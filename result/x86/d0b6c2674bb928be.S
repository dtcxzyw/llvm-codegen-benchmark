func0000000000000001:
	movl	%edi, %eax
	testl	%edx, %edx
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

