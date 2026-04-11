	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	orl	%edx, %edi
	setne	%al
	orb	%sil, %al
	retq

