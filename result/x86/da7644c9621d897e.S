func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	testb	$1, %dil
	movl	$20, %eax
	cmovel	%esi, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%esi, %eax
	retq

