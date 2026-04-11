	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpb	$5, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	cmpb	$7, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$39, %sil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000228:
	cmpb	$23, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$39, %sil
	setb	%al
	andb	%cl, %al
	retq

