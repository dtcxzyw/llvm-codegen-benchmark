func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
