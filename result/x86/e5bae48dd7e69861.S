	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000282:
	cmpl	$3, %esi
	setge	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

