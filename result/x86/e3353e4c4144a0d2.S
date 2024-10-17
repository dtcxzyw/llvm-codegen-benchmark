func0000000000000034:                   # @func0000000000000034
	shll	$13, %esi
	andl	$268427264, %esi                # imm = 0xFFFE000
	addb	$-8, %dil
	shlxl	%edi, %esi, %eax
	retq
