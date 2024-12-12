func0000000000000008:                   # @func0000000000000008
	rorxl	$1, %esi, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	cmovael	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	rorxl	$1, %esi, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	cmovael	%edi, %eax
	retq
