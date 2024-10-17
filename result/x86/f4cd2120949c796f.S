func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	shll	$2, %edi
	subl	%edi, %eax
	addl	$-12, %eax
	retq
