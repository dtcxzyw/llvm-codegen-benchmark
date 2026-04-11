	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000210:
	orq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

