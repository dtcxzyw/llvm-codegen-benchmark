	.att_syntax
func000000000000030c:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

