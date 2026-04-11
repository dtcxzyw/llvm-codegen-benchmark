	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$7, %sil
	sete	%cl
	testb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andb	$127, %sil
	andb	$3, %dil
	orb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$3, %sil
	sete	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

