func0000000000000001:
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	andb	$1, %dil
	orb	%dil, %al
	retq

