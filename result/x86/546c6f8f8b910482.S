func0000000000000001:
	movl	%edi, %eax
	bswapl	%eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

