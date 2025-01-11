func0000000000000021:
	movl	%edi, %eax
	andl	$-15, %eax
	orl	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

