func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rsi), %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rdx,%rsi), %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rsi,4), %rax
	cmpq	$4, %rsi
	cmovgeq	%rdi, %rax
	retq
