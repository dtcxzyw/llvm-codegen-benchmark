func0000000000000000:                   # @func0000000000000000
	sarl	$3, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$16, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
