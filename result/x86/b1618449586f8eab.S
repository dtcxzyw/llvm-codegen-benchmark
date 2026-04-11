	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpb	$4, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	addq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

