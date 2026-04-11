	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000054c:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

