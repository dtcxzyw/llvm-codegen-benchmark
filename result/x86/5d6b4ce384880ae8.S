func0000000000000015:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%edi, %eax
	retq

