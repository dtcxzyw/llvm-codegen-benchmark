func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	shrl	$4, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	shrl	$3, %eax
	retq
