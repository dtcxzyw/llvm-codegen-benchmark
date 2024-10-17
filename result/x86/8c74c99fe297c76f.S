func0000000000000003:                   # @func0000000000000003
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	shrxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	shrxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$511, %edx                      # imm = 0x1FF
	shrxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
