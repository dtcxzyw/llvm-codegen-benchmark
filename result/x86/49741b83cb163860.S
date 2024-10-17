func00000000000000aa:                   # @func00000000000000aa
	movl	%esi, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
