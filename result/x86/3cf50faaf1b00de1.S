func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	movl	$1000, %eax                     # imm = 0x3E8
	xorl	%edx, %edx
	idivl	%edi
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edi
	movl	$65536, %eax                    # imm = 0x10000
	xorl	%edx, %edx
	idivl	%edi
	retq
