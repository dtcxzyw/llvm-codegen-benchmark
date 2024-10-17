func0000000000000022:                   # @func0000000000000022
	decl	%edx
	shlxq	%rsi, %rdx, %rax
	movl	%eax, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq
