	.att_syntax
func0000000000000301:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

