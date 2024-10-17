func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-257, %eax                     # imm = 0xFEFF
	xorl	$768, %eax                      # imm = 0x300
	retq
