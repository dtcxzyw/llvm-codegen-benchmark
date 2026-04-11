	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpb	$91, %sil
	sete	%cl
	cmpb	$76, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	cmpb	$7, %sil
	sete	%cl
	cmpb	$23, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

