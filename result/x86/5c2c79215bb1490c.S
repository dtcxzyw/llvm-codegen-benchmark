	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	imulq	%rdi, %rax
	retq

