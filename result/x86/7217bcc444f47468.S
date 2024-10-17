func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	testl	%esi, %esi
	notl	%eax
	cmovnsl	%edi, %eax
	retq
