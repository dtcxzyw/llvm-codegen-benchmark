func0000000000000020:                   # @func0000000000000020
	movl	$32768, %eax                    # imm = 0x8000
	subl	%edx, %eax
	addl	%esi, %edx
	cmpl	$32769, %edx                    # imm = 0x8001
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movl	$65536, %eax                    # imm = 0x10000
	subl	%edx, %eax
	addl	%esi, %edx
	cmpl	$65537, %edx                    # imm = 0x10001
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
