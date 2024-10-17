func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq
