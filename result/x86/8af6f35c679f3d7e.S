func000000000000004d:                   # @func000000000000004d
	addl	%esi, %edi
	cmpl	$15, %edi
	movl	$15, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
