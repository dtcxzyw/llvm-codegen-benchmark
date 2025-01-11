func0000000000000001:
	btq	$33, %rdx
	movl	$2, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	$67108864, %edx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

