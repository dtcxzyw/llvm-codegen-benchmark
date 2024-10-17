func0000000000000001:                   # @func0000000000000001
	movl	$200, %eax
	xorl	%edx, %edx
	divl	%esi
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$65536, %eax                    # imm = 0x10000
	xorl	%edx, %edx
	divl	%esi
	imull	%edi, %eax
	retq
