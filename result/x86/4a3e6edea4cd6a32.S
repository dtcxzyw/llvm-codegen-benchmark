func0000000000000001:
	andb	$-128, %sil
	andb	$32, %dil
	leal	(%rdi,%rsi), %eax
	xorb	$32, %al
	retq

