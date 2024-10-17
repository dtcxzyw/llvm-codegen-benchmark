func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	-1(%rdx), %rax
	retq
