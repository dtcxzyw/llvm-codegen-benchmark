func0000000000000003:
	andb	$1, %sil
	andb	$1, %dil
	shlb	$5, %dil
	leal	(%rdi,%rsi), %eax
	orb	$4, %al
	retq

