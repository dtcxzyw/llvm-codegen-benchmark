func0000000000000022:                   # @func0000000000000022
	shrl	$23, %esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$255, %edi
	sete	%al
	orb	%cl, %al
	retq
