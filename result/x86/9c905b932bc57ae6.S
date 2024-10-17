func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	tzcntl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-61497, %edi                   # imm = 0xFFFF0FC7
	tzcntl	%edi, %eax
	retq
