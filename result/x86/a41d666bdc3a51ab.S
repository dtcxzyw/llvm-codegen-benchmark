func0000000000000022:                   # @func0000000000000022
	testl	$-5, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edi, %edi
	sets	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
