func0000000000000047:                   # @func0000000000000047
	shrq	$4, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$2, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$2, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
