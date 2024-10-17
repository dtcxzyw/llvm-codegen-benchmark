func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shlb	$6, %al
	orb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	shlb	$4, %al
	orb	%dil, %al
	retq
