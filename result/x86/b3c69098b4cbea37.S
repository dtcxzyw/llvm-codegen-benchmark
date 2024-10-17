func0000000000000007:                   # @func0000000000000007
	andl	$48, %edx
	shrl	$4, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
