func0000000000000000:
	movl	%esi, %eax
	andl	$4, %eax
	orl	%edi, %eax
	shll	$11, %eax
	retq

func0000000000000004:
	andl	$5461, %esi
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

