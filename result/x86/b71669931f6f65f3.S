	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	addl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

