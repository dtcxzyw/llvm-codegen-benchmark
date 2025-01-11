func0000000000000030:
	andl	$248, %edx
	xorl	%eax, %eax
	cmpl	$9, %edx
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$-8, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

