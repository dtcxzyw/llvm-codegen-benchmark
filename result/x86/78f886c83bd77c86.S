func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	shll	$5, %edi
	addl	%edi, %eax
	retq
