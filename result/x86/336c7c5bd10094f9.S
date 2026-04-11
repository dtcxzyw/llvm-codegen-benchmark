	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$68719476720, %rcx
	leaq	(%rdx,%rcx), %rax
	subq	%rsi, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

