func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andb	$3, %al
	orb	%dil, %al
	orb	$12, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andb	$64, %al
	orb	%dil, %al
	orb	$16, %al
	retq
