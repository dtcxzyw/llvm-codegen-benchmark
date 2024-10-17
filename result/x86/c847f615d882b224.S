func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	negl	%eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq
