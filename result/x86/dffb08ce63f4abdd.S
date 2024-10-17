func0000000000000005:                   # @func0000000000000005
	shrl	$4, %esi
	andl	$15, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$11, %esi
	andl	$2, %esi
	leal	6(%rsi,%rdi), %eax
	retq
