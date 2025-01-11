func0000000000000004:
	movl	%esi, %eax
	orl	$49152, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$8192, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	orl	$12, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$1024, %eax
	retq

