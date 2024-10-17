func0000000000000008:                   # @func0000000000000008
	andl	$268427264, %esi                # imm = 0xFFFE000
	addb	$-8, %dl
	shlxl	%edx, %esi, %eax
	andl	$-2147483648, %edi              # imm = 0x80000000
	orl	%edi, %eax
	retq
