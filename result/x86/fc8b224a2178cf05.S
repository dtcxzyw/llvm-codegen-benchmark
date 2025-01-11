func0000000000000001:
	leal	(,%rsi,8), %eax
	andb	$56, %al
	andb	$-57, %dil
	orb	%dil, %al
	retq

