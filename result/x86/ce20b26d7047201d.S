	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrb	$4, %sil
	addb	%dil, %sil
	cmpb	$64, %sil
	setb	%al
	retq

