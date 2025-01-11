func0000000000000141:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$4097, %edx
	movl	$4096, %eax
	cmovael	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

