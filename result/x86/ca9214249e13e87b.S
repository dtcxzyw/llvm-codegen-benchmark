	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	%rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

