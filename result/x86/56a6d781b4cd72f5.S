	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdx,%rdi), %rax
	negq	%rax
	retq

