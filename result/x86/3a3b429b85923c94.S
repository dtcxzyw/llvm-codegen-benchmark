	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

