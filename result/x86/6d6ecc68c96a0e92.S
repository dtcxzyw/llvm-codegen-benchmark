func0000000000000001:
	shrxl	%edx, %esi, %eax
	andl	$-65538, %edi
	testl	%eax, %eax
	movl	$-65538, %eax
	cmovel	%edi, %eax
	retq

