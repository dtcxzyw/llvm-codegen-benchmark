	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notb	%dil
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

