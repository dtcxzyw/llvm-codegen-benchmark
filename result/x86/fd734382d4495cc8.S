func0000000000000005:
	movl	%edi, %eax
	cmpl	$3, %edx
	cmovnel	%esi, %eax
	shrl	$3, %eax
	retq

func0000000000000031:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	shrl	$6, %eax
	retq

