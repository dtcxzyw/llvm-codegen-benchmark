func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
