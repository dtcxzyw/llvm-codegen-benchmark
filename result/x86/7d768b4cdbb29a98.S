func000000000000000a:
	shrl	$16, %esi
	andl	$32768, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

