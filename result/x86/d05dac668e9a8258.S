func0000000000000001:
	shrl	%esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

