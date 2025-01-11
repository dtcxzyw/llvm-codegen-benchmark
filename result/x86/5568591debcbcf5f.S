func0000000000000062:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

