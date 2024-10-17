func000000000000007a:                   # @func000000000000007a
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq
