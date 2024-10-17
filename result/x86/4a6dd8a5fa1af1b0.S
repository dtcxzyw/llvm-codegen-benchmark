func0000000000000001:                   # @func0000000000000001
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq
