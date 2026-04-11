	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	%sil, %dil
	sete	%cl
	cmpb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	cmpb	%sil, %dil
	seta	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

