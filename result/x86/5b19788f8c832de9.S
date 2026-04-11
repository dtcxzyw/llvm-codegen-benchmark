	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdx
	movabsq	$-8608480567731124087, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$6, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

