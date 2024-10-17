func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	lzcntl	%eax, %eax
	retq
