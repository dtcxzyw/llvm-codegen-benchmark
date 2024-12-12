func0000000000000046:                   # @func0000000000000046
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func00000000000001e6:                   # @func00000000000001e6
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
