	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testl	%edx, %edi
	setne	%cl
	testl	%esi, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testl	%edx, %edi
	setne	%cl
	testl	%esi, %edi
	sete	%al
	xorb	%cl, %al
	retq

