func0000000000000001:
	cmpl	$27, %esi
	movl	$26, %ecx
	cmovael	%esi, %ecx
	addl	$-126, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	andb	$1, %dil
	cmpl	$1, %esi
	adcl	$-3000000, %esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

