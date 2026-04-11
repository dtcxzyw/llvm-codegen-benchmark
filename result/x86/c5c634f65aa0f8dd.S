	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	cmpl	$6, %edx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq

