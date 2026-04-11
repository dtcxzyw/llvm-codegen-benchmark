	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$2, %sil
	orb	%dil, %sil
	cmpb	$4, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addb	$-4, %sil
	orb	%dil, %sil
	cmpb	$8, %sil
	setae	%al
	retq

