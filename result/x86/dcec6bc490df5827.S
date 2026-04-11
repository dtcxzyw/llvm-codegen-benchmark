	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	addq	$16, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	xorb	%dil, %al
	retq

