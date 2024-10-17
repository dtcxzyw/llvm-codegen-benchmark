func0000000000000003:                   # @func0000000000000003
	testw	%dx, %dx
	movl	$384, %eax                      # imm = 0x180
	cmovnel	%edi, %eax
	andl	$-449, %esi                     # imm = 0xFE3F
	orl	%esi, %eax
	retq
