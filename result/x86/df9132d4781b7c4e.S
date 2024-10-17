func000000000000003f:                   # @func000000000000003f
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	1(%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
