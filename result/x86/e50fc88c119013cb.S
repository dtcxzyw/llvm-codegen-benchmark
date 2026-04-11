	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	xorb	$11, %dl
	xorb	$7, %sil
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

