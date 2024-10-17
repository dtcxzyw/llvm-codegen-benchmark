func0000000000000009:                   # @func0000000000000009
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$86400, %eax                    # imm = 0x15180
	xorl	%edx, %edx
	divl	%edi
	retq
