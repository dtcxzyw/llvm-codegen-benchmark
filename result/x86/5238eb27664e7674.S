func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq
