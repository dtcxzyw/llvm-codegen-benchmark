func0000000000000002:                   # @func0000000000000002
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	orl	$8388608, %esi                  # imm = 0x800000
	shrxl	%edi, %esi, %eax
	retq
