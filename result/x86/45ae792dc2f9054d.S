	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movabsq	$2388976653695081527, %rcx
	imulq	%rsi, %rcx
	shrq	$32, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	movabsq	$-4819355556693147648, %rcx
	imulq	%rsi, %rcx
	shrq	$47, %rcx
	subq	%rcx, %rax
	retq

