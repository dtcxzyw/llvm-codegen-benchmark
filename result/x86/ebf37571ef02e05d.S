	.att_syntax
func0000000000000042:
	testl	%edx, %edi
	sete	%cl
	testl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

