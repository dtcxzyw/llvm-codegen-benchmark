func0000000000000021:
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$8192, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

