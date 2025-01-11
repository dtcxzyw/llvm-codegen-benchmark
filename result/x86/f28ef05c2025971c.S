func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andb	$2, %al
	andb	$-4, %dil
	orb	%dil, %al
	retq

