func00000000000000c2:                   # @func00000000000000c2
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
