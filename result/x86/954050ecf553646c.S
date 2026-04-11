	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	imulq	$416, %rdx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	retq

