func000000000000001b:
	movl	%edi, %eax
	shll	$4, %esi
	andl	$48, %esi
	shrl	$4, %eax
	orl	%esi, %eax
	retq

