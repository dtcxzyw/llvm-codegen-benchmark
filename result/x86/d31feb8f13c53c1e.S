func0000000000000110:                   # @func0000000000000110
	movl	%esi, %eax
	shrl	$2, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
