func0000000000000001:
	shrb	$2, %sil
	andb	$48, %sil
	shrb	$4, %dil
	andb	$12, %dil
	leal	(%rdi,%rsi), %eax
	retq

