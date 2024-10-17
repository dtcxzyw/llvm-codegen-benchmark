func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	notl	%eax
	addl	%edx, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
