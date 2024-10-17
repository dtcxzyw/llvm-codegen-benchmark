func0000000000000003:                   # @func0000000000000003
	shrl	$9, %edx
	andl	$2, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$3, %edx
	andl	$1, %edx
	andl	$-25, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
