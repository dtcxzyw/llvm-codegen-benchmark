func0000000000000001:                   # @func0000000000000001
	leal	(,%rsi,4), %eax
	andb	$3, %dil
	orb	%dil, %al
	retq
func000000000000001d:                   # @func000000000000001d
	shlb	$6, %sil
	andb	$56, %dil
	leal	(%rdi,%rsi), %eax
	retq
