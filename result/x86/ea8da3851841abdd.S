	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movabsq	$2635249153387078803, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	subq	%rcx, %rdi
	shrq	%rdi
	addq	%rdi, %rcx
	shrq	$2, %rcx
	cmpq	$6, %rcx
	movl	$5, %eax
	cmovaeq	%rcx, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrq	$3, %rdi
	movabsq	$5675921253449092805, %rcx
	imulq	%rdi, %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	incq	%rax
	retq

