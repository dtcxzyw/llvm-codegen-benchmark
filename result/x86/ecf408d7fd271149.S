	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002282:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000282:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

