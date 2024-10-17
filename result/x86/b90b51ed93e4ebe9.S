func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$1, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	andl	$4, %eax
	addl	%edi, %eax
	andl	$7, %eax
	addl	$-2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	andl	$-64, %eax
	addl	$-64, %eax
	retq
