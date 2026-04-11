	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000630:
	andb	$-2, %dl
	cmpb	$12, %dl
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000604:
	andb	$-3, %dl
	cmpb	$36, %dl
	sete	%cl
	cmpq	$4, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b0:
	testb	$12, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	testb	$1, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

