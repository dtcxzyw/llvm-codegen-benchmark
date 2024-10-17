func0000000000000001:                   # @func0000000000000001
	shrl	$16, %esi
	andb	$15, %sil
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq
