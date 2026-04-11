	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	$16, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andb	$16, %sil
	shrb	$4, %sil
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq

