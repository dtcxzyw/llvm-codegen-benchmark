func0000000000000044:                   # @func0000000000000044
	cmpb	$92, %dil
	sete	%al
	cmpb	$47, %dil
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
