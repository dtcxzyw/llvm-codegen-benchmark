func00000000000000a8:                   # @func00000000000000a8
	shll	$25, %edx
	shll	$20, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
