func0000000000000003:                   # @func0000000000000003
	andb	$3, %sil
	andb	$-16, %dil
	leal	(%rdi,%rsi), %eax
	orb	$12, %al
	retq
