	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	incq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	decq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

