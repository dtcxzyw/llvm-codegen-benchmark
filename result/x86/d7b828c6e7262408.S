func000000000000001a:
	andl	$1, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	$5, %eax
	retq

