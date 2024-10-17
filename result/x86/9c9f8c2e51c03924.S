func000000000000001d:                   # @func000000000000001d
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	shll	$10, %eax
	addl	$-56613888, %eax                # imm = 0xFCA02400
	retq
