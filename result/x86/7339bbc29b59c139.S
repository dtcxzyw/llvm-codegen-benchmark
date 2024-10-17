func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	2(%rsi,%rdx), %eax
	retq
