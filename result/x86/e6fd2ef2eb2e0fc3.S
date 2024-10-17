func000000000000000c:                   # @func000000000000000c
	shll	$13, %esi
	andl	$268427264, %esi                # imm = 0xFFFE000
	shlxl	%edi, %esi, %eax
	retq
