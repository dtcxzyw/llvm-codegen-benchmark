func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	orl	%edi, %esi
	andl	$1, %esi
	leal	(,%rsi,8), %eax
	retq
