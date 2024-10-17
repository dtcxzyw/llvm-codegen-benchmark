func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	addl	$16384, %eax                    # imm = 0x4000
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	addl	$65536, %eax                    # imm = 0x10000
	retq
