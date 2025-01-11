func0000000000000218:
	negl	%edi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000208:
	movl	%edi, %eax
	negl	%eax
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq

