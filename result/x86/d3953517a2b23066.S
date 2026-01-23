	.att_syntax
func0000000000000541:
	movzbl	%dl, %eax
	addl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

