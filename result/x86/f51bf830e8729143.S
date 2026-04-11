	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testw	%dx, %dx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testw	%dx, %dx
	sete	%cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

