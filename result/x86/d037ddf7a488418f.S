func0000000000000004:                   # @func0000000000000004
	addb	$16, %dl
	movl	$65535, %eax                    # imm = 0xFFFF
	shrxl	%edx, %eax, %ecx
	shrxl	%esi, %edi, %eax
	andl	%ecx, %eax
	retq
