func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	(%rdx,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	(%rdx,%rdx), %rax
	retq
