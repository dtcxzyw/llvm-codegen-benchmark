	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	andb	$7, %sil
	cmpb	$4, %sil
	sete	%cl
	cmpb	$1, %sil
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	andb	$7, %sil
	cmpb	$3, %sil
	setne	%cl
	andb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq

