func0000000000000001:                   # @func0000000000000001
	shrl	$4, %esi
	movl	%esi, %eax
	andl	$15, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
