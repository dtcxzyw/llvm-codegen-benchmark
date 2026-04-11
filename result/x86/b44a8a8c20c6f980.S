	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000426:
	orl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

