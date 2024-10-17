func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notl	%eax
	andl	$16777199, %eax                 # imm = 0xFFFFEF
	retq
