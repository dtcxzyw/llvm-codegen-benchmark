func0000000000000004:
	xorl	%eax, %eax
	testb	$2, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

