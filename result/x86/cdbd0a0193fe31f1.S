func0000000000000026:                   # @func0000000000000026
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovsq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	cmpl	$3, %edi
	cmovgeq	%rsi, %rax
	retq
