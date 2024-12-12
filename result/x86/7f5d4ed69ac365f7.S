func0000000000000028:                   # @func0000000000000028
	lzcntl	%esi, %eax
	addb	$-8, %al
	shlxl	%eax, %esi, %eax
	andl	$-2147483648, %edi              # imm = 0x80000000
	orl	%edi, %eax
	retq
