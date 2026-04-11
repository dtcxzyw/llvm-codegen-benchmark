	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000610:
	cmpq	$512, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpq	$127, %rsi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$16384, %rsi
	setne	%al
	orb	%cl, %al
	retq

