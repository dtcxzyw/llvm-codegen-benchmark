	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rdi, %rax
	shrq	$2, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	shrq	$2, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$2, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

