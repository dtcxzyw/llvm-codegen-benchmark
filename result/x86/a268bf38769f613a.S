func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rsi), %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rdx,%rsi), %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq
