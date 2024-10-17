func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$-1, %eax
	orl	$1, %eax
	retq
