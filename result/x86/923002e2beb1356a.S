func0000000000000022:                   # @func0000000000000022
	cmpl	$24, %edi
	sete	%al
	cmpl	$27, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
