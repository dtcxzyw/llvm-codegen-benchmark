func0000000000000006:
	testl	%edx, %edx
	movl	$292, %ecx
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$146, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	xorl	%ecx, %ecx
	cmpl	$10, %edx
	sete	%cl
	shll	$5, %ecx
	leal	128(%rcx), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	testl	%edx, %edx
	movl	$33554432, %eax
	movl	$638582784, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000002b:
	shrl	$2, %edx
	andl	$536870912, %edx
	testb	$1, %sil
	movl	$134217728, %ecx
	movl	$134218304, %eax
	cmovnel	%ecx, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

