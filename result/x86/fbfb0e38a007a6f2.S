func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
