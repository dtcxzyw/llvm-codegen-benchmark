func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %esi
	sete	%al
	cmpl	$1, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
