func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	shrq	%rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
