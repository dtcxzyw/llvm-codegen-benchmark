	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	addq	$17, %rdx
	cmpq	$28, %rdx
	setb	%cl
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	addq	$-56, %rdx
	cmpq	$1073741769, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

