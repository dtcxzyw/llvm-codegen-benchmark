func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$1, %eax
	shll	$9, %eax
	retq

