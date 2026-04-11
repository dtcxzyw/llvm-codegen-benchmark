	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000541:
	decl	%esi
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

