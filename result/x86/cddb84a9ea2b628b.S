func0000000000000001:
	movl	%edi, %eax
	rolw	$8, %ax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

