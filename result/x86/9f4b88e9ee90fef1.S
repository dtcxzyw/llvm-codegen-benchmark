func000000000000003c:                   # @func000000000000003c
	andl	$1, %edx
	leal	134221823(%rsi,%rdx), %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq
