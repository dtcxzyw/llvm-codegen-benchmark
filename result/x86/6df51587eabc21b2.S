func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$32636, %eax                    # imm = 0x7F7C
	cmpl	$7, %esi
	cmovnel	%edi, %eax
	retq
