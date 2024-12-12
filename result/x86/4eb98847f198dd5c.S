func000000000000000d:                   # @func000000000000000d
	shll	$13, %edi
	andl	$268427264, %edi                # imm = 0xFFFE000
	lzcntl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$13, %edi
	andl	$268427264, %edi                # imm = 0xFFFE000
	lzcntl	%edi, %eax
	retq
