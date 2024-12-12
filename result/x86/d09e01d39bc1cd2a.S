func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	16(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
