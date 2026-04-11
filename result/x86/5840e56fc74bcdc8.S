	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	orl	%edx, %esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

