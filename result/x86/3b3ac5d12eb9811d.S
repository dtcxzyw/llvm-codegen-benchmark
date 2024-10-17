func0000000000000001:                   # @func0000000000000001
	testl	$65528, %esi                    # imm = 0xFFF8
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
