	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	cmpb	$22, %sil
	sete	%cl
	orb	%dil, %cl
	andb	$-2, %sil
	cmpb	$24, %sil
	sete	%al
	orb	%cl, %al
	retq

