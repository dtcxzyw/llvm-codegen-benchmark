func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$4095, %esi                     # imm = 0xFFF
	andl	$4095, %eax                     # imm = 0xFFF
	subl	%esi, %eax
	retq
