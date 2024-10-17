func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
