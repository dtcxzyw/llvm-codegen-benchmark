func0000000000000068:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$292, %ecx
	cmovnel	%eax, %ecx
	leal	146(%rcx), %eax
	cmpl	$2, %esi
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000043:
	shll	$5, %edx
	andl	$32, %edx
	leal	128(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	testb	$1, %dl
	movl	$33554432, %eax
	movl	$638582784, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

