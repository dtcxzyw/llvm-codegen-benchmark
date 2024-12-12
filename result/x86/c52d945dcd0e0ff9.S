func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	imull	$-858993459, %esi, %ecx         # imm = 0xCCCCCCCD
	rorxl	$1, %ecx, %ecx
	cmpl	$429496730, %ecx                # imm = 0x1999999A
	adcl	$0, %eax
	retq
