func0000000000000000:                   # @func0000000000000000
	movl	$12288, %eax                    # imm = 0x3000
	shrxl	%edx, %eax, %eax
	andl	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$65280, %eax                    # imm = 0xFF00
	shrxl	%edx, %eax, %eax
	andl	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq
