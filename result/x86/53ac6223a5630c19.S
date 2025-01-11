func0000000000000061:
	shll	$16, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%esi, %eax
	retq

func0000000000000068:
	shll	$14, %esi
	xorl	%eax, %eax
	cmpb	$14, %dil
	cmovael	%esi, %eax
	retq

func0000000000000008:
	shll	$8, %esi
	xorl	%eax, %eax
	cmpb	$64, %dil
	cmovael	%esi, %eax
	retq

func0000000000000001:
	shll	$8, %esi
	xorl	%eax, %eax
	cmpb	$71, %dil
	cmovel	%esi, %eax
	retq

