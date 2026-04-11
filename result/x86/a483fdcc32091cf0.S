	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000841:
	andb	$-3, %sil
	xorb	$4, %sil
	xorb	$-61, %dil
	orb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000842:
	cmpb	$122, %sil
	sete	%al
	cmpb	$51, %sil
	sete	%cl
	orb	%al, %cl
	cmpb	$110, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000850:
	addb	$-15, %sil
	testb	$-9, %sil
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

