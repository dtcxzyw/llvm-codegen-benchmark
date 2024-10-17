func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	leal	(%rdx,%rdi), %eax
	retq
