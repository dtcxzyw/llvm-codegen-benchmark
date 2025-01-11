func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	%eax
	notl	%eax
	retq

