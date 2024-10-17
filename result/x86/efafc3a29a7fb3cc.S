func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
