func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	addl	$-2, %eax
	retq
