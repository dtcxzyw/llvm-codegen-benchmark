func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%esi, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%esi, %eax
	retq

