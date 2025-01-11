func000000000000003f:
	movl	%edi, %eax
	andl	$63, %esi
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq

