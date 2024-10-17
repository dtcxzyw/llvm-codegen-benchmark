func0000000000000090:                   # @func0000000000000090
	movl	%esi, %eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
