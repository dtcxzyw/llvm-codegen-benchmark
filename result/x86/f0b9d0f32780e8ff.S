func0000000000000026:                   # @func0000000000000026
	cmpl	$255, %edi
	movl	$255, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
