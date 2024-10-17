func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpq	$4194372, %rdx                  # imm = 0x400044
	cmovnel	%esi, %eax
	retq
