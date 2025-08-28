#!/bin/bash

# 设置字符编码为 UTF-8
export LANG=en_US.UTF-8

# 切换到脚本所在目录，确保相对路径正确
cd "$(dirname "$0")"

echo "初始化并启动WebUI……初次启动可能会花上较长时间"
echo "WebUI运行过程中请勿关闭此窗口！"

# 运行 Python 脚本
./workenv/bin/python setup.py