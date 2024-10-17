func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq
