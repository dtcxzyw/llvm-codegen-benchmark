func0000000000000003:                   # @func0000000000000003
	andb	$1, %sil
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$15, %sil
	andb	$120, %dil
	leal	(%rdi,%rsi), %eax
	retq
