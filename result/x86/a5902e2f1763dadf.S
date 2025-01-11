func0000000000000063:
	xorl	%eax, %eax
	cmpq	$65536, %rdx
	setae	%al
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000023:
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$9, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

