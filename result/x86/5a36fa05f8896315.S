	.att_syntax
func0000000000000587:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setle	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000194:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

