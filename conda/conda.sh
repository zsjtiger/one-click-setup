install_conda()
{
    brew install miniforge
    conda init zsh
}

config_environments()
{
   conda create -n chinasfa python=2.7
   conda install -c http://127.0.0.1:1313/ -n chinasfa chinasfa
}


# 1. install conda
install_conda
# config environments
config_environments

