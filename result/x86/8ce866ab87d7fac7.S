func0000000000000004:                   # @func0000000000000004
	shrl	$16, %edx
	andl	$32768, %edx                    # imm = 0x8000
	orl	$8388608, %esi                  # imm = 0x800000
	shrxl	%edi, %esi, %eax
	orl	%edx, %eax
	retq
