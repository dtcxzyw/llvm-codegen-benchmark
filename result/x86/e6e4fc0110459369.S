func0000000000000012:                   # @func0000000000000012
	andl	$8388607, %edx                  # imm = 0x7FFFFF
	orl	$8388608, %edx                  # imm = 0x800000
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq
