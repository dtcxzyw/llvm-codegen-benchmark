func000000000000000f:                   # @func000000000000000f
	shrl	$3, %esi
	shrl	$3, %edi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$9, %esi
	shrl	$4, %edi
	leal	-5(%rsi,%rdi), %eax
	retq
