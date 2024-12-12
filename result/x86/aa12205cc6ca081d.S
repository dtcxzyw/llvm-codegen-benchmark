func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq
