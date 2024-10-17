func0000000000000001:                   # @func0000000000000001
	andl	$-16777216, %esi                # imm = 0xFF000000
	cmpl	$134217728, %esi                # imm = 0x8000000
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
