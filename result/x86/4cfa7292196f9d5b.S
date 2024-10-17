func0000000000000004:                   # @func0000000000000004
	orl	$8388608, %edx                  # imm = 0x800000
	shrxl	%edi, %edx, %eax
	andl	$32768, %esi                    # imm = 0x8000
	orl	%esi, %eax
	retq
