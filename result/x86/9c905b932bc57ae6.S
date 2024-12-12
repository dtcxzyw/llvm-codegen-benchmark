func0000000000000001:                   # @func0000000000000001
	andl	$268427264, %edi                # imm = 0xFFFE000
	lzcntl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	lzcntl	%eax, %eax
	retq
