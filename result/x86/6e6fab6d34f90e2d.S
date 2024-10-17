func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq
