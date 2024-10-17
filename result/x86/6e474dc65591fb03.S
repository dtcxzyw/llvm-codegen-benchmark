func0000000000000010:                   # @func0000000000000010
	andl	$60, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$127, %esi
	leal	(%rsi,%rdi), %eax
	retq
