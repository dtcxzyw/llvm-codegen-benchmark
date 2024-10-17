func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	addl	%edi, %esi
	rorxl	$20, %esi, %eax
	addl	$-416213915, %eax               # imm = 0xE7311465
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addl	%edi, %esi
	rorxl	$2, %esi, %eax
	addl	$1518500249, %eax               # imm = 0x5A827999
	retq
