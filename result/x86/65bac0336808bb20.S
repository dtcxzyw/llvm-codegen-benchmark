	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$20, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	imulq	%rdi, %rax
	retq

