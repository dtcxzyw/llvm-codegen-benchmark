func0000000000000000:
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	addb	$-5, %al
	retq

func0000000000000008:
	andb	$1, %dil
	negb	%dil
	orb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq

