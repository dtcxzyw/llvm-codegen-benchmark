func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	incq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	decq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
