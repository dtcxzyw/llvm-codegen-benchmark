func0000000000000042:                   # @func0000000000000042
	shrl	$28, %edi
	cmpl	$7, %edi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
