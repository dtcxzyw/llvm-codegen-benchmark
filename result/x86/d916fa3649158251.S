func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorb	$32, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorb	$-32, %al
	orb	%dil, %al
	retq
