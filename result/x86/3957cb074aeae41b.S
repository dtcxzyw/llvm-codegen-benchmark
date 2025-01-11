func0000000000000001:
	andl	$57344, %esi
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

