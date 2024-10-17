func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	andl	$63, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxl	%edx, %esi, %eax
	andl	$16776704, %eax                 # imm = 0xFFFE00
	subl	%edi, %eax
	retq
