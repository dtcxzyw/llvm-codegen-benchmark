func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	negl	%eax
	testb	$16, %sil
	cmovnel	%edi, %eax
	retq
