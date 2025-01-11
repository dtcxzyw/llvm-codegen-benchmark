func0000000000000001:
	movl	%edi, %eax
	notl	%esi
	andl	$7, %esi
	andl	$15, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

