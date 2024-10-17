func0000000000000011:                   # @func0000000000000011
	sarq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$8, %rsi
	sarl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$16, %rsi
	sarl	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq
