	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$-2, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

