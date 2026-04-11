	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	imulq	$-12211, %rdx, %rax
	addq	%rsi, %rax
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	imulq	$4537077, %rdx, %rax
	addq	%rsi, %rax
	movabsq	$9999999999999, %rcx
	cmpq	%rcx, %rax
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$13, %rcx
	cmpq	$10546875, %rcx
	cmovaeq	%rdi, %rax
	retq

