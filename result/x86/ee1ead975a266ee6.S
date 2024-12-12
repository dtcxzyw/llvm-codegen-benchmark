func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	andl	$-6299648, %eax                 # imm = 0xFF9FE000
	orl	$4194686, %eax                  # imm = 0x40017E
	testl	$268435456, %esi                # imm = 0x10000000
	cmovel	%edi, %eax
	retq
