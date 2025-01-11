func0000000000000000:
	andb	$1, %dil
	notl	%esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	andb	$1, %dil
	xorl	$63, %esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	notl	%esi
	testb	$1, %dil
	movl	$30, %eax
	cmovel	%esi, %eax
	retq

