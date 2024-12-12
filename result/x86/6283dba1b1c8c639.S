func0000000000000004:                   # @func0000000000000004
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	cmovael	%edi, %eax
	retq
