func000000000000003b:                   # @func000000000000003b
	shll	$8, %esi
	orl	%edi, %esi
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
