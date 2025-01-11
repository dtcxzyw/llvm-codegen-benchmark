func0000000000000015:
	notl	%edi
	testq	%rdx, %rdx
	movl	$-1074, %eax
	cmovnel	%esi, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq

