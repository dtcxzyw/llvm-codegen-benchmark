func0000000000000003:                   # @func0000000000000003
	andb	$1, %sil
	andb	$-4, %dil
	leal	(%rdi,%rsi), %eax
	orb	$2, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %sil
	andb	$-4, %dil
	leal	(%rdi,%rsi), %eax
	orb	$2, %al
	retq
