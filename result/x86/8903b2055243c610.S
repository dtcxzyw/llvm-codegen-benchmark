func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	testl	$780, %edx                      # imm = 0x30C
	cmovnel	%edi, %eax
	retq
