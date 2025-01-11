func0000000000000003:
	andb	$60, %sil
	shrb	$6, %dil
	leal	(%rdi,%rsi), %eax
	orb	$-128, %al
	retq

