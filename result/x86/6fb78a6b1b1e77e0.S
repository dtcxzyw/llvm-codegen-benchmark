func000000000000528c:
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	$-3, %edi
	setl	%al
	orb	%cl, %al
	retq

