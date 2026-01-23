	.att_syntax
func00000000000000c6:
	cmpl	%edx, %edi
	setl	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

