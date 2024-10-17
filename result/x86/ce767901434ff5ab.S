func0000000000000110:                   # @func0000000000000110
	addl	%edi, %esi
	cmpl	$16, %esi
	setae	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
