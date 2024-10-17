func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
