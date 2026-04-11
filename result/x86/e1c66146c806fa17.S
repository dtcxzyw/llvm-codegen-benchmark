	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testl	%esi, %esi
	sete	%cl
	orb	%dl, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

