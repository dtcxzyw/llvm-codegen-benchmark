func000000000000000c:                   # @func000000000000000c
	andb	$63, %sil
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$-16, %sil
	leal	(%rsi,%rdi), %eax
	retq
