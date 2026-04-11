	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpb	$1, %dl
	setne	%cl
	cmpq	$1, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

