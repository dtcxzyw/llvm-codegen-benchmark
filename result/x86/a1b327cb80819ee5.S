	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	andb	$1, %al
	retq

