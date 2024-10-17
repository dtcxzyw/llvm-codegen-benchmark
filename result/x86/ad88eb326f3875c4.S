func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imull	%esi, %eax
	negl	%eax
	andl	$3, %eax
	retq
