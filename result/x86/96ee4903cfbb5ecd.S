func00000000000000d7:                   # @func00000000000000d7
	shll	$13, %edi
	andl	$268427264, %edi                # imm = 0xFFFE000
	lzcntl	%edi, %eax
	shll	$23, %eax
	addl	$-67108864, %eax                # imm = 0xFC000000
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$13, %edi
	andl	$268427264, %edi                # imm = 0xFFFE000
	lzcntl	%edi, %eax
	shll	$23, %eax
	addl	$-67108864, %eax                # imm = 0xFC000000
	retq
