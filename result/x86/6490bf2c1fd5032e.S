func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrb	$5, %al
	andb	$4, %al
	orb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrb	%al
	andb	$8, %al
	orb	%dil, %al
	retq
