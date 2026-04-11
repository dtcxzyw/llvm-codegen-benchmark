	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andb	$-16, %sil
	cmpb	$16, %sil
	sete	%al
	orb	%dil, %al
	retq

