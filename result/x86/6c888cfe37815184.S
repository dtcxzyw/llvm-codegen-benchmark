func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	$18501, %edx                    # imm = 0x4845
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testl	$8323072, %edx                  # imm = 0x7F0000
	cmovnel	%esi, %eax
	retq
