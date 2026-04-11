	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000248:
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$5, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

