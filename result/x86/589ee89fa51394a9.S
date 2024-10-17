func0000000000000002:                   # @func0000000000000002
	testl	$256, %edx                      # imm = 0x100
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq
