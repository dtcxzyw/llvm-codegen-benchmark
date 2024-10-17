func0000000000000006:                   # @func0000000000000006
	andl	$63, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	andl	$2147481600, %eax               # imm = 0x7FFFF800
	retq
