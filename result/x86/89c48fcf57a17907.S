func0000000000000004:                   # @func0000000000000004
	andl	$1023, %esi                     # imm = 0x3FF
	shlxl	%edi, %esi, %eax
	retq
