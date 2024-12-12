func0000000000000042:                   # @func0000000000000042
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
