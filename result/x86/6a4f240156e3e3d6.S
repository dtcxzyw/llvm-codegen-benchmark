	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	testl	%edx, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

