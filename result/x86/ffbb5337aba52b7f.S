func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testb	%dil, %dil
	cmovel	%edi, %eax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edi, %eax
	cmpb	$64, %dil
	cmovael	%edi, %eax
	retq

