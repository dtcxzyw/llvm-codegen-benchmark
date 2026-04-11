	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000604:
	testb	$6, %sil
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

