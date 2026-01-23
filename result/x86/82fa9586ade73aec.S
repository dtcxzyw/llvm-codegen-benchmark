	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$292, %ecx
	cmovnel	%eax, %ecx
	leal	146(%rcx), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shll	$5, %edx
	andl	$32, %edx
	leal	128(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	testb	$1, %dl
	movl	$33554432, %eax
	movl	$638582784, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

