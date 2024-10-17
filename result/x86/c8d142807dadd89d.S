func0000000000000050:                   # @func0000000000000050
	andl	$1048575, %edx                  # imm = 0xFFFFF
	leal	1048576(%rdx), %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovbl	%edx, %eax
	shlxl	%edi, %eax, %eax
	retq
