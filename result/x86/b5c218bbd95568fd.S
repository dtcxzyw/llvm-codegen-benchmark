	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$3, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	%rax
	incq	%rax
	retq

