	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

