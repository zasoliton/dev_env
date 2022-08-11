FROM debian:bookworm-slim

RUN apt-get update \
    && apt-get install -y \
    zsh \
    neovim \
    python3-neovim \
    && rm -rf /var/lib/apt/lists/*
