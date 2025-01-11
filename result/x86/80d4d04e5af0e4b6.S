func0000000000000006:
	movl	%edi, %eax
	andl	$127, %edx
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

