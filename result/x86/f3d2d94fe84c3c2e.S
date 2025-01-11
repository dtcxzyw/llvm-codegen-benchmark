func0000000000000002:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	retq

