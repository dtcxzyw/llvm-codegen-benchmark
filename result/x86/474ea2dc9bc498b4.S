	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	%edx, %esi
	notb	%sil
	orb	%dil, %sil
	sete	%al
	retq

