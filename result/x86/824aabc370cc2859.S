func0000000000000022:                   # @func0000000000000022
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
