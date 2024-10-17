func0000000000000017:                   # @func0000000000000017
	andl	$268427264, %edi                # imm = 0xFFFE000
	lzcntl	%edi, %eax
	shll	$23, %eax
	addl	$-67108864, %eax                # imm = 0xFC000000
	retq
