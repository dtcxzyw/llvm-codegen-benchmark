func0000000000000008:                   # @func0000000000000008
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	cmovael	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	cmovael	%edi, %eax
	retq
