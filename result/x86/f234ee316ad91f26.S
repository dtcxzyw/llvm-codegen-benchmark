func0000000000000000:
	shrl	$6, %esi
	andl	$7, %esi
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%esi, %eax
	retq

