func0000000000000001:
	leal	(,%rsi,8), %eax
	andb	$32, %al
	orb	%dil, %al
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	andb	$8, %al
	orb	%dil, %al
	retq

