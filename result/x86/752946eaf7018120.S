func0000000000000001:                   # @func0000000000000001
	shlb	$7, %sil
	andb	$127, %dil
	leal	(%rdi,%rsi), %eax
	retq
