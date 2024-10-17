func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$30, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	andl	$1, %eax
	retq
