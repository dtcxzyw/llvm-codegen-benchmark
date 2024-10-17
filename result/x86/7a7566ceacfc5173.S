func0000000000000028:                   # @func0000000000000028
	andl	$1048575, %edx                  # imm = 0xFFFFF
	leal	1048576(%rdx), %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovbl	%edx, %eax
	shrxl	%edi, %eax, %eax
	retq
