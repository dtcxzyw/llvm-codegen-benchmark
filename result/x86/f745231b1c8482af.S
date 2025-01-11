func0000000000000001:
	leal	(,%rsi,8), %eax
	andl	$131072, %eax
	andl	$-262145, %edi
	orl	%edi, %eax
	retq

