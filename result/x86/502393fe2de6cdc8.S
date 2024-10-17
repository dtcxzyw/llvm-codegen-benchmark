func000000000000001d:                   # @func000000000000001d
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	orl	$128, %eax
	retq
