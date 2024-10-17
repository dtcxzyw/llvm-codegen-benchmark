func0000000000000000:                   # @func0000000000000000
	shrl	$16, %edx
	andl	$32768, %edx                    # imm = 0x8000
	shrxl	%esi, %edi, %eax
	orl	%edx, %eax
	retq
