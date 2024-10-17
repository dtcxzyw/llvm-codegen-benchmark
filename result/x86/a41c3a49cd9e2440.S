func0000000000000001:                   # @func0000000000000001
	shrb	%sil
	andb	$2, %sil
	andb	$-3, %dil
	leal	(%rdi,%rsi), %eax
	xorb	$2, %al
	retq
