func00000000000000ca:                   # @func00000000000000ca
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
