func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	negl	%eax
	testb	$16, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
