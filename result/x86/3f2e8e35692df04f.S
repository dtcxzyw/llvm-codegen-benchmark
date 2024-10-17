func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	andl	$983040, %edi                   # imm = 0xF0000
	orl	%edi, %eax
	shrl	%eax
	retq
