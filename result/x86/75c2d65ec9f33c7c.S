	.att_syntax
func0000000000000058:
	testb	%sil, %sil
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

