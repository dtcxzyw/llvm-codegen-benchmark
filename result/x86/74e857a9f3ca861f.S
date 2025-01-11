func0000000000000001:
	movl	%esi, %eax
	orl	$3, %eax
	testb	$16, %sil
	cmovel	%edi, %eax
	retq

