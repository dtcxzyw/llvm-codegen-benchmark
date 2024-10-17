func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-369, %eax                     # imm = 0xFE8F
	orl	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
