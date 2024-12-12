func0000000000000421:                   # @func0000000000000421
	cmpl	%edx, %edi
	sete	%al
	cmpl	$-1, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
