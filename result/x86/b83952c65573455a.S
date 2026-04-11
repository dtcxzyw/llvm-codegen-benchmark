	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-15, %sil
	cmpb	$3, %sil
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpb	$-2, %sil
	setne	%al
	andb	%dil, %al
	retq

