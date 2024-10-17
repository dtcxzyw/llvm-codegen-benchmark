func0000000000000008:                   # @func0000000000000008
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq
