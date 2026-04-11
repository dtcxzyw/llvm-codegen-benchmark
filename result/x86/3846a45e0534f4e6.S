	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	testl	%edx, %edx
	setg	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

