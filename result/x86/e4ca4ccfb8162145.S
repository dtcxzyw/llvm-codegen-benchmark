func000000000000001f:                   # @func000000000000001f
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$2, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$-4, %eax
	retq
