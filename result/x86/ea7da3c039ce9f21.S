func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	xorl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
