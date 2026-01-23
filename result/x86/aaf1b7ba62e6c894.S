	.att_syntax
func0000000000000541:
	decl	%esi
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

