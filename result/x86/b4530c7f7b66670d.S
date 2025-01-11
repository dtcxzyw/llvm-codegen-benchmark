func0000000000000004:
	andl	$1, %edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq

func0000000000000006:
	andl	$48, %edx
	xorl	%eax, %eax
	cmpl	$8, %esi
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$16384, %eax
	retq

