	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

