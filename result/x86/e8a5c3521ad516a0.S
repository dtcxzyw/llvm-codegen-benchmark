func0000000000000005:                   # @func0000000000000005
	andl	$1, %edi
	leal	65530(%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-16, %edi
	leal	12(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$15, %edi
	leal	352(%rdi), %eax
	retq
