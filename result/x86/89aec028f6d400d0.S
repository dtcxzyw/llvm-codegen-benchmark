func0000000000000068:                   # @func0000000000000068
	shll	$13, %edx
	andl	$268427264, %edx                # imm = 0xFFFE000
	addb	$-8, %sil
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$13, %edx
	andl	$268427264, %edx                # imm = 0xFFFE000
	addb	$-8, %sil
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq
