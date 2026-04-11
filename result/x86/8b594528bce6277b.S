	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000346:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

