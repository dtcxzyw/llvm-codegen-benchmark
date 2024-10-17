func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	decq	%rax
	retq
