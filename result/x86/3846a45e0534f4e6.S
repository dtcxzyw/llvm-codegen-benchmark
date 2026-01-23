	.att_syntax
func00000000000000c6:
	testl	%edx, %edx
	setg	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

