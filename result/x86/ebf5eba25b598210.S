func0000000000000001:
	movl	%edi, %eax
	shll	$18, %esi
	sarl	$31, %esi
	xorl	$1, %eax
	andl	%esi, %eax
	retq

