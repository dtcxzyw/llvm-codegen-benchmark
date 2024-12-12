func0000000000005042:                   # @func0000000000005042
	cmpl	$3, %edi
	setge	%cl
	cmpl	%edi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
