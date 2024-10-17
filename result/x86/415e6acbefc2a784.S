func0000000000000001:                   # @func0000000000000001
	leal	(,%rsi,4), %eax
	andb	$4, %al
	andb	$-8, %dil
	orb	%dil, %al
	retq
