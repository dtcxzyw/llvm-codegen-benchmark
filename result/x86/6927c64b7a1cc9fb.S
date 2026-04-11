	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-55, %sil
	cmpb	$2, %sil
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%al
	andb	%dil, %al
	retq

