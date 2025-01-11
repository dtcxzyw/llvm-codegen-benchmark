func0000000000000000:
	movl	%edx, %eax
	andl	$-61497, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

