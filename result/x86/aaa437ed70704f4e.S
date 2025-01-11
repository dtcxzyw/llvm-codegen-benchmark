func0000000000000001:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovael	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	negl	%eax
	retq

