func0000000000000024:                   # @func0000000000000024
	shlxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
