func0000000000000001:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	orl	%edi, %eax
	retq

