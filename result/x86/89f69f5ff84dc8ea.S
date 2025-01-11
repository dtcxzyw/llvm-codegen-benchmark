func0000000000000007:
	testb	%sil, %sil
	movl	$16, %eax
	cmovel	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$2, %sil
	cmovel	%edi, %eax
	retq

