	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	imulq	%rdx, %rsi
	cmpq	$32, %rsi
	setae	%al
	andb	%dil, %al
	retq

