func0000000000000002:                   # @func0000000000000002
	orl	$8388608, %esi                  # imm = 0x800000
	shrxl	%edi, %esi, %eax
	andl	$1, %eax
	retq
