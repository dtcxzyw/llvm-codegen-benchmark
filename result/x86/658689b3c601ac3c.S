func00000000000000ca:                   # @func00000000000000ca
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$0, %eax
	cmovll	%edi, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
