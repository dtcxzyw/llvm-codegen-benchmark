func000000000000001f:                   # @func000000000000001f
	andl	$31, %edx
	andl	$31, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-64, %edx
	andl	$-64, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
