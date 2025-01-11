func0000000000000002:
	movl	%edx, %eax
	testl	$2048, %edi
	cmovel	%edi, %esi
	andl	$4096, %eax
	orl	%esi, %eax
	retq

