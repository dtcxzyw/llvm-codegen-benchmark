func00000000000000ea:
	addl	$28, %edx
	andl	$31, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	setg	%al
	retq

func00000000000000ca:
	addl	$28, %edx
	andl	$31, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	testl	%eax, %eax
	setg	%al
	retq

