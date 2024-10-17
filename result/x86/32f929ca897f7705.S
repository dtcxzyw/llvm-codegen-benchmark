func0000000000000000:                   # @func0000000000000000
	shrb	$2, %sil
	leal	(%rsi,%rdi), %eax
	andb	$15, %al
	retq
