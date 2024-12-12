func000000000000000c:                   # @func000000000000000c
	cmpl	$255, %edi
	movl	$255, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	retq
