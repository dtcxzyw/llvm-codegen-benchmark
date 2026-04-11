	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	sarq	$5, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	sarq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

