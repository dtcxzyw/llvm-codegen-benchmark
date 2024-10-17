func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000045:                   # @func0000000000000045
	subq	%rsi, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
