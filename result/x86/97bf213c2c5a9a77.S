func0000000000000000:
	shrl	$10, %esi
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%esi, %eax
	retq

func0000000000000003:
	shrl	$31, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

