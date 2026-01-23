	.att_syntax
func0000000000000314:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000334:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

