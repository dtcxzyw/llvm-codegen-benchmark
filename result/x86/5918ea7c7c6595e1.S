func000000000000000a:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	setge	%al
	negl	%eax
	retq

func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	adcl	$-1, %eax
	retq

