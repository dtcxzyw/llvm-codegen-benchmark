func0000000000000018:                   # @func0000000000000018
	shll	$13, %edx
	andl	$268427264, %edx                # imm = 0xFFFE000
	shlxl	%esi, %edx, %eax
	andl	$-2147483648, %edi              # imm = 0x80000000
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$13, %edx
	andl	$268427264, %edx                # imm = 0xFFFE000
	shlxl	%esi, %edx, %eax
	andl	$-2147483648, %edi              # imm = 0x80000000
	orl	%edi, %eax
	retq
