func0000000000000001:
	orl	$524288, %esi
	testb	$1, %dil
	movl	$524290, %eax
	cmovel	%esi, %eax
	retq

func0000000000000000:
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	orl	$-2147483648, %eax
	retq

