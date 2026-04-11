	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	imulq	$50, %rdx, %rax
	addq	%rdi, %rax
	sarq	%rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	imulq	$50, %rdx, %rax
	addq	%rdi, %rax
	sarq	%rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	$-365, %rdx, %rax
	addq	%rdi, %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	imulq	$1000000, %rdx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	subq	%rsi, %rax
	retq

