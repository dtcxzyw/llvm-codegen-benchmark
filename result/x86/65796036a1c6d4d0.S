func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	cmpl	$16711680, %edx                 # imm = 0xFF0000
	cmovnel	%esi, %eax
	retq
