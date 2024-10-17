func0000000000000003:                   # @func0000000000000003
	shrb	$6, %dil
	orb	$4, %dil
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrb	$6, %dil
	orb	$-64, %dil
	movzbl	%dil, %eax
	retq
