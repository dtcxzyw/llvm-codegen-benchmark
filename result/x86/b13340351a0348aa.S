func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$2, %eax
	andl	$-4, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	andl	$-2, %eax
	retq
