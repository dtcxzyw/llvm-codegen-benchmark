	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	sarq	$2, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	sarq	$2, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

