func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andb	$3, %al
	orb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andb	$127, %al
	orb	%dil, %al
	retq
