	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdi, %rcx
	shrq	$35, %rcx
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-6939452855193903323, %rax
	imulq	%rcx, %rax
	shrq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdi, %rcx
	shrq	$23, %rcx
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$2388976653695081527, %rax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

