	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	$-33, %sil
	addb	$-91, %sil
	cmpb	$-26, %sil
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	andb	$7, %sil
	addb	$-4, %sil
	cmpb	$3, %sil
	setb	%al
	andb	%dil, %al
	retq

