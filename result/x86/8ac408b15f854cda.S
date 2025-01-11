func00000000000001ca:
	andl	$127, %edi
	movl	%edi, %ecx
	shll	$24, %ecx
	addl	$16777216, %ecx
	xorl	%eax, %eax
	cmpl	$33554432, %ecx
	cmovgel	%edi, %eax
	retq

