func0000000000000063:
	xorl	%eax, %eax
	cmpq	$65536, %rdx
	setae	%al
	shll	$4, %eax
	andl	$1, %esi
	shll	$5, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$9, %eax
	andl	$1, %esi
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

