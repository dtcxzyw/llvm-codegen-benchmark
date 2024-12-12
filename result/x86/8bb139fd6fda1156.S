func0000000000000046:                   # @func0000000000000046
	cmpl	$255, %edi
	movl	$255, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
