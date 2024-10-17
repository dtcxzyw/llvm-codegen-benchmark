func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi), %eax
	andb	$-128, %al
	orb	%dil, %al
	orb	$1, %al
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rsi,4), %eax
	andb	$4, %al
	orb	%dil, %al
	orb	$16, %al
	retq
