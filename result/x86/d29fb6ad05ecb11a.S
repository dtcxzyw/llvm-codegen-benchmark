func0000000000000002:                   # @func0000000000000002
	andl	$32768, %edx                    # imm = 0x8000
	shrxl	%esi, %edi, %eax
	orl	%edx, %eax
	retq
