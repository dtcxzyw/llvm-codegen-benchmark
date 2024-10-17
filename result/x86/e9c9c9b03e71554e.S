func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	andb	$-4, %dil
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$8, %sil
	andb	$-16, %dil
	leal	(%rdi,%rsi), %eax
	retq
