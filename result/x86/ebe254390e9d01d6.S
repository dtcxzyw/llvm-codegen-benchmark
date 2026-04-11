	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

