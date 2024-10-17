func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
