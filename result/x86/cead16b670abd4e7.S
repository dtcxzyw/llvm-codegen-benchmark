	.att_syntax
func0000000000000021:
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%cl
	addl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

