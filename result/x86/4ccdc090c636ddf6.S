func000000000000001b:                   # @func000000000000001b
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$2, %rax
	retq
