	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpl	$4, %esi
	sete	%cl
	cmpl	$11, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

