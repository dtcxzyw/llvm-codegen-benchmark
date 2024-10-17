func0000000000000001:                   # @func0000000000000001
	testl	$-2147418112, %edx              # imm = 0x80010000
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
