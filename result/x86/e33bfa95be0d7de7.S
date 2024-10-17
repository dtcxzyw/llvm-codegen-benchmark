func0000000000000022:                   # @func0000000000000022
	shlxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq
