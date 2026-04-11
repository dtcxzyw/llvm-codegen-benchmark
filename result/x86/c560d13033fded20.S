	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	imulq	$100, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	imulq	$86400, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	shrq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	imulq	$4108288, %rdi, %rax
	retq

