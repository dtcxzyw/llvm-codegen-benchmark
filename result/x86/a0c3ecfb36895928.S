func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq
