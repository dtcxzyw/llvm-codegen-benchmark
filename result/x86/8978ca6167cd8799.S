func0000000000000001:
	shlb	$4, %sil
	andb	$48, %sil
	shrb	$2, %dil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	retq

