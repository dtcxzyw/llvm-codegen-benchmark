	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movabsq	$189151184349560832, %rcx
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$6, %rax
	addq	%rcx, %rax
	shrq	$22, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movabsq	$158913789952, %rcx
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movabsq	$158913789952, %rcx
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq

