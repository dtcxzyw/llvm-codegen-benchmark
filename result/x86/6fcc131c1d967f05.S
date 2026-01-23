	.att_syntax
func000000000000028c:
	movswl	%dx, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func00000000000002cc:
	movswl	%dx, %eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movswl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000002c2:
	movswl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

