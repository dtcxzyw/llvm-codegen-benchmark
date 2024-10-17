func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	notb	%al
	andb	$1, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	notb	%al
	andb	$2, %al
	orb	%dil, %al
	retq
