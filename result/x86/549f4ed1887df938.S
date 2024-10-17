func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
