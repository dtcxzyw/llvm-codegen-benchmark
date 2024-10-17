func0000000000000450:                   # @func0000000000000450
	cmpl	$-1, %edx
	sete	%al
	cmpl	$-1, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
