func0000000000000004:                   # @func0000000000000004
	rorxl	$1, %esi, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	cmovael	%edi, %eax
	retq
