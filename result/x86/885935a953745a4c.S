func0000000000000029:
	xorl	%eax, %eax
	cmpl	$513, %edx
	setae	%al
	shll	$6, %eax
	addl	$64, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	cmpl	$1, %edx
	adcl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

