func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	imull	$-858993459, %esi, %ecx         # imm = 0xCCCCCCCD
	rorxl	$2, %ecx, %ecx
	cmpl	$214748365, %ecx                # imm = 0xCCCCCCD
	sbbl	$-1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	imull	$-349184333, %esi, %ecx         # imm = 0xEB2FDEB3
	rorxl	$2, %ecx, %ecx
	cmpl	$8729609, %ecx                  # imm = 0x853409
	sbbl	$-1, %eax
	retq
