func0000000000000004:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$1073741824, %eax
	retq

func0000000000000005:
	testl	%edx, %edx
	movl	$128, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq

