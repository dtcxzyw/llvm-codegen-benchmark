func00000000000000ca:                   # @func00000000000000ca
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	48(%rdx,%rdi,8), %rax
	retq
