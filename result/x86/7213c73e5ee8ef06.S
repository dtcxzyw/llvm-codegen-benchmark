func0000000000000001:                   # @func0000000000000001
	testl	$256, %edx                      # imm = 0x100
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq
