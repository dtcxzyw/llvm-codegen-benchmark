func000000000000000f:
	andl	$4193280, %esi
	andl	$31, %edi
	movl	%edi, %eax
	shll	$5, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

