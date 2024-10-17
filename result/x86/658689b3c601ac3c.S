func000000000000006a:                   # @func000000000000006a
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$0, %eax
	cmovll	%edi, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
