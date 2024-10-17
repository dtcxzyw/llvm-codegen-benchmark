func0000000000001422:                   # @func0000000000001422
	cmpl	$3, %edi
	setge	%cl
	cmpl	%edi, %esi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
