	.att_syntax
func0000000000000026:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000306:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

