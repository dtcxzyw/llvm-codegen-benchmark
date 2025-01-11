func0000000000000001:
	movl	%edx, %eax
	andl	$1, %eax
	xorl	$4371, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

