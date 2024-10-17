func0000000000000022:                   # @func0000000000000022
	lzcntq	%rdx, %rax
	shlxq	%rax, %rdx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000062:                   # @func0000000000000062
	lzcntq	%rdx, %rax
	shlxq	%rax, %rdx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	lzcntq	%rdx, %rax
	shlxq	%rax, %rdx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
