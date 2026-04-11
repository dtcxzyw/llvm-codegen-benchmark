	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrb	$4, %sil
	orb	$-32, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

