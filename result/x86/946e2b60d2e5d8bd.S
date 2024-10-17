func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testl	$4194304, %edx                  # imm = 0x400000
	cmovnel	%esi, %eax
	shrl	$16, %eax
	retq
