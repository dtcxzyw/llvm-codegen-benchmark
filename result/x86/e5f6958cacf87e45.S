func0000000000000000:
	shll	$7, %esi
	testb	$1, %dil
	movl	$640, %eax
	cmovel	%esi, %eax
	retq

func0000000000000002:
	shll	$15, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	shll	$8, %esi
	testb	$1, %dil
	movl	$512, %eax
	cmovel	%esi, %eax
	retq

