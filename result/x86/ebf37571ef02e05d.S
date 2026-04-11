	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testl	%edx, %edi
	sete	%cl
	testl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

