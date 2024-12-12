func0000000000000004:                   # @func0000000000000004
	shlxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
