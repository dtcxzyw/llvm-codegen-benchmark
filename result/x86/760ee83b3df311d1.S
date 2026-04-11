	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testl	%edx, %edi
	sete	%cl
	testl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	%esi, %edx
	sete	%cl
	testl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

