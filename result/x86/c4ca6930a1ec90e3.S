func0000000000000008:                   # @func0000000000000008
	addb	$-8, %dl
	shlxl	%edx, %edi, %eax
	shll	$16, %esi
	andl	$-2147483648, %esi              # imm = 0x80000000
	orl	%esi, %eax
	retq
