func0000000000000000:
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

