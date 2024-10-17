func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-65, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
