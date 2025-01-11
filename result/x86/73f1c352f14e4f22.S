func0000000000000004:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2000000000, %edi
	adcl	$-1, %eax
	orl	$999999999, %eax
	retq

