	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c38:
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

