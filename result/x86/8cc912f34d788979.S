func00000000000000ca:
	movl	$1000, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

