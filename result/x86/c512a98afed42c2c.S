func0000000000000018:                   # @func0000000000000018
	andl	$504, %esi                      # imm = 0x1F8
	cmpl	$449, %esi                      # imm = 0x1C1
	movl	$8, %eax
	cmovael	%edi, %eax
	retq
