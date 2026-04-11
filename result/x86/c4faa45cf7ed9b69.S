	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000242:
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000302:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

