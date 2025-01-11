func0000000000000046:
	addl	$16777216, %edx
	xorl	%eax, %eax
	cmpl	$33554432, %edx
	cmovgel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000004:
	decl	%edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

