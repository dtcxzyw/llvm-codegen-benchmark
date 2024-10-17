func000000000000001f:                   # @func000000000000001f
	andl	$64, %esi
	leal	1(%rdi,%rsi,8), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$12, %esi
	leal	1(%rdi,%rsi,4), %eax
	retq
