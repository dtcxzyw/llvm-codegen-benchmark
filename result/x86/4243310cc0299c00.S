func0000000000000000:                   # @func0000000000000000
	shrxl	%edi, %esi, %eax
	andl	$63, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrxl	%edi, %esi, %eax
	andl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrxl	%edi, %esi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
