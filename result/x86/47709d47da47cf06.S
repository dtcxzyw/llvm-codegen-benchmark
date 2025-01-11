func00000000000000ce:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

