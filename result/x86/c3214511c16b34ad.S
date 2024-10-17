func0000000000000003:                   # @func0000000000000003
	shrb	$2, %sil
	andb	$15, %sil
	andb	$48, %dil
	leal	(%rdi,%rsi), %eax
	orb	$-128, %al
	retq
