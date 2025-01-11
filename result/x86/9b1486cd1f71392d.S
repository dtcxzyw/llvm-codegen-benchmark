func0000000000000021:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$63488, %edx
	cmpl	$55296, %edx
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	notl	%edx
	testl	$3072, %edx
	cmovel	%edi, %eax
	retq

