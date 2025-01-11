func0000000000000003:
	movzbl	%dl, %eax
	addl	$3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	movzbl	%dl, %eax
	addl	$-55, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

