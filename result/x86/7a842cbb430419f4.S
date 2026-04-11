	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000842:
	cmpl	%edx, %edi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

