func0000000000000004:                   # @func0000000000000004
	orl	$8388608, %edx                  # imm = 0x800000
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq
