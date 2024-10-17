func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
