	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	cmpq	%rdx, %rsi
	setne	%al
	andb	$-4, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	cmpq	%rdx, %rsi
	setne	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

