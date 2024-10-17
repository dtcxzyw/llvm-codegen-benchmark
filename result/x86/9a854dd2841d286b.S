func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
