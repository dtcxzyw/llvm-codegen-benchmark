func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	andl	$-4194177, %eax                 # imm = 0xFFC0007F
	orl	$393216, %eax                   # imm = 0x60000
	andl	$4161536, %esi                  # imm = 0x3F8000
	cmpl	$360448, %esi                   # imm = 0x58000
	cmovnel	%edi, %eax
	retq
