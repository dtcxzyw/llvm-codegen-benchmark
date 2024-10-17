func0000000000000028:                   # @func0000000000000028
	andl	$268427264, %esi                # imm = 0xFFFE000
	lzcntl	%esi, %eax
	addb	$-8, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq
