func0000000000000002:                   # @func0000000000000002
	shrxl	%esi, %edi, %eax
	andl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000000:                   # @func0000000000000000
	shrxl	%esi, %edi, %eax
	andl	$7, %eax
	retq
