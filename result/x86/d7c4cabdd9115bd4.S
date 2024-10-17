func000000000000001d:                   # @func000000000000001d
	leal	9216(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	orl	$128, %eax
	retq
