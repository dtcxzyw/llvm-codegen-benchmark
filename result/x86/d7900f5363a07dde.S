func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
