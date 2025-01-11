func0000000000000308:
	movl	%esi, %eax
	shll	$8, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	%edi, %eax
	addl	$33554432, %eax
	retq

