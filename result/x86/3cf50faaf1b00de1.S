func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edi
	movl	$65536, %eax                    # imm = 0x10000
	xorl	%edx, %edx
	idivl	%edi
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	idivl	%edi
	retq
