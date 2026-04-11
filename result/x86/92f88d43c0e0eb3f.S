	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	andb	$-3, %sil
	cmpb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	cmpb	$1, %sil
	sete	%cl
	cmpb	$7, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

