func0000000000000001:
	leal	10(%rsi), %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	7(%rsi), %eax
	andl	$-8200, %eax
	orl	%edi, %eax
	retq

