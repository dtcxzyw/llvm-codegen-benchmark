func0000000000000008:
	shrq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	shrq	$4, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000009:
	shrq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

