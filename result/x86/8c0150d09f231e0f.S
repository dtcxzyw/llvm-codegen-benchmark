func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq
