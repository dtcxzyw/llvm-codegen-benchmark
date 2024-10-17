func0000000000000001:                   # @func0000000000000001
	shrl	$3, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$7, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$10, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq
