func0000000000000001:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func000000000000000c:
	testb	%dl, %dl
	movl	$6, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000004:
	cmpb	$20, %dl
	movl	$20, %eax
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

