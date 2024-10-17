func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	testl	$2139095040, %esi               # imm = 0x7F800000
	cmovnel	%edi, %eax
	retq
