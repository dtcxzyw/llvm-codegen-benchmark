func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
