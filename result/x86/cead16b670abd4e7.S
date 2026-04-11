	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%cl
	addl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

