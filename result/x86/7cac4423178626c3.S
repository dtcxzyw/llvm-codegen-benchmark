func0000000000000001:
	shll	$17, %edx
	leal	131072(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000001b:
	shll	$4, %edx
	leal	-16(%rdx), %ecx
	testb	$1, %sil
	movl	$48, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

