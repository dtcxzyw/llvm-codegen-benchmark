func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	andl	$-4, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
