func0000000000000195:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax
	addl	$-1461, %eax
	retq

