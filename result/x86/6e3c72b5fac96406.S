func0000000000000022:                   # @func0000000000000022
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$51, %esi
	sete	%al
	orb	%cl, %al
	retq
