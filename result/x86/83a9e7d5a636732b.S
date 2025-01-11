func0000000000000001:
	movl	%edi, %eax
	andl	$-16, %eax
	addl	$16, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

