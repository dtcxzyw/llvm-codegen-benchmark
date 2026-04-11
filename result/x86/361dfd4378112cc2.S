	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

