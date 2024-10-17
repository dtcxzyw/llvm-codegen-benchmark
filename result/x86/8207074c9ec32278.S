func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
