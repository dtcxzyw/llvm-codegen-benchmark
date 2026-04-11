	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shrq	$32, %rsi
	imulq	$720575941, %rsi, %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrq	$9, %rsi
	movabsq	$-4078282918271054303, %rax
	imulq	%rsi, %rax
	shrq	$8, %rax
	retq

