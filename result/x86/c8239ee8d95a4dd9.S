func0000000000000022:                   # @func0000000000000022
	shrl	$28, %edi
	cmpl	$7, %edi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
