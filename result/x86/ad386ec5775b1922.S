func0000000000000003:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	testw	%dx, %dx
	movl	$5, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

