func0000000000000084:                   # @func0000000000000084
	cmpb	$92, %dil
	sete	%al
	cmpb	$47, %dil
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
