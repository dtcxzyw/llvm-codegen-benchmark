func000000000000000d:
	andl	$1, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	andl	$31, %eax
	retq

