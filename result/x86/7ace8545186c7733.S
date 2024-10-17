func0000000000000044:                   # @func0000000000000044
	lzcntq	%rdx, %rax
	shlxq	%rax, %rdx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
func00000000000000c4:                   # @func00000000000000c4
	lzcntq	%rdx, %rax
	shlxq	%rax, %rdx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
