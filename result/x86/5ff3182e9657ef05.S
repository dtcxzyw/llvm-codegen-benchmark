func0000000000000003:
	testl	%edx, %edx
	movl	$1024, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

