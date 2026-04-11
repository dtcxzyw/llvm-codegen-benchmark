	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-5435081209227447693, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq

