func0000000000000001:                   # @func0000000000000001
	notl	%esi
	andl	$2, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
