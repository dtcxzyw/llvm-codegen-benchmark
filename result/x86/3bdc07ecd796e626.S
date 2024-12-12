func00000000000000f0:                   # @func00000000000000f0
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq
