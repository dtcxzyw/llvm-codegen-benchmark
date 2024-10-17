func0000000000000012:                   # @func0000000000000012
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
