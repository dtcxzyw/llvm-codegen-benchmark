func0000000000000001:
	movl	%edi, %eax
	andl	$-9, %eax
	testb	$64, %sil
	cmovel	%edi, %eax
	retq

