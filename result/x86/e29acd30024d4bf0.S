func0000000000000003:
	andl	$2, %edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$65280, %edx
	xorl	%eax, %eax
	cmpl	$8192, %esi
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

