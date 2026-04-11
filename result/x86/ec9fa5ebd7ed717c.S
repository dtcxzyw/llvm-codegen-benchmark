	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	subq	%rsi, %rdx
	shrq	%rdx
	leaq	4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	subq	%rsi, %rdx
	shrq	$18, %rdx
	leaq	2(%rdx,%rdi), %rax
	retq

