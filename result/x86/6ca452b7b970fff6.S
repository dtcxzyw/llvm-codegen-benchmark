func0000000000000001:                   # @func0000000000000001
	testl	$1073741824, %edx               # imm = 0x40000000
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq
