	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpl	$1, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

