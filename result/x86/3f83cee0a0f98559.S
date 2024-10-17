func0000000000000026:                   # @func0000000000000026
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func00000000000000f6:                   # @func00000000000000f6
	shrq	%rdx
	leaq	1(%rdx,%rdi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
