	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	movabsq	$34359738367, %rax
	addq	%rsi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	retq

