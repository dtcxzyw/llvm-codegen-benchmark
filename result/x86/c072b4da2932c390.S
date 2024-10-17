func0000000000000005:                   # @func0000000000000005
	notb	%dil
	andb	$1, %dil
	movzbl	%dil, %eax
	negl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	orb	$-2, %dil
	addb	$3, %dil
	movzbl	%dil, %eax
	retq
