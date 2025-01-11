func000000000000018c:
	xorl	$9, %esi
	orl	%edx, %esi
	movl	$1025, %eax
	cmovnel	%edi, %eax
	retq

