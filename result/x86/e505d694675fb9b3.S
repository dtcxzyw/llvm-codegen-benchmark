func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	shll	$2, %eax
	andl	$16, %eax
	orl	%edi, %eax
	retq

