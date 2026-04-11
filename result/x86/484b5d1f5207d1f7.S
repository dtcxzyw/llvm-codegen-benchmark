	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	cmpb	$64, %dil
	setb	%cl
	andb	%sil, %cl
	cmpb	$61, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpb	$10, %dil
	sete	%cl
	andb	%sil, %cl
	cmpb	$11, %dil
	sete	%al
	orb	%cl, %al
	retq

