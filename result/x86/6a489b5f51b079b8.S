func0000000000000000:                   # @func0000000000000000
	andl	$268427264, %edx                # imm = 0xFFFE000
	shlxl	%edi, %edx, %eax
	shll	$16, %esi
	andl	$-2147483648, %esi              # imm = 0x80000000
	orl	%esi, %eax
	retq
