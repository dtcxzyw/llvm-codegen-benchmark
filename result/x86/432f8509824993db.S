func0000000000000001:                   # @func0000000000000001
	leal	(,%rsi,4), %eax
	andb	$4, %al
	andb	$-4, %dil
	orb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	andb	$64, %al
	andb	$96, %dil
	orb	%dil, %al
	retq
