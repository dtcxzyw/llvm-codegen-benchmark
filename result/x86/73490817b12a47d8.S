	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpl	$20, %edx
	sete	%cl
	cmpl	$14, %edx
	sete	%al
	orb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	cmpl	$19, %edx
	sete	%cl
	cmpl	$13, %edx
	setb	%al
	orb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq

