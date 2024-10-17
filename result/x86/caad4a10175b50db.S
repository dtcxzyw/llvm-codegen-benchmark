func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	$32768, %eax                    # imm = 0x8000
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1252372727, %eax              # imm = 0xB55A4F09
	subl	%edi, %eax
	retq
