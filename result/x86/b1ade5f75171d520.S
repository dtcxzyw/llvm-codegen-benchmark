func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	%esi, %eax
	xorb	$1, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	xorb	$1, %al
	orb	%dil, %al
	retq
