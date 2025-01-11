func0000000000000001:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovgl	%esi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

