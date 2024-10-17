func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	sarxl	%edi, %esi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
