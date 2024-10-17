func0000000000000035:                   # @func0000000000000035
	shll	$13, %edi
	andl	$268427264, %edi                # imm = 0xFFFE000
	lzcntl	%edi, %eax
	addl	$-8, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$13, %edi
	andl	$268427264, %edi                # imm = 0xFFFE000
	lzcntl	%edi, %eax
	addl	$-8, %eax
	retq
