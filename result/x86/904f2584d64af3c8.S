func0000000000000182:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

