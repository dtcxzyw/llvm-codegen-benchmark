func000000000000000f:
	movl	%edi, %eax
	shll	$4, %edx
	andl	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$48, %eax
	retq

