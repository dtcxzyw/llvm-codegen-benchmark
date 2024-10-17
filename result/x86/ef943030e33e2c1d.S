func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	shll	$24, %edx
	andl	$1, %esi
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
