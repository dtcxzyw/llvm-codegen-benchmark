func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rsi), %eax
	andb	$4, %al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andb	$124, %al
	orb	%dil, %al
	retq
