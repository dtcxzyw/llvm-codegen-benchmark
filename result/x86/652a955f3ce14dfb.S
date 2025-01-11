func0000000000000000:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000f:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$-27648, %eax
	cmovel	%esi, %eax
	retq

func0000000000000004:
	andb	$1, %dil
	subl	%edx, %esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

