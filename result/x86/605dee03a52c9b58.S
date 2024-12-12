func0000000000000014:                   # @func0000000000000014
	andl	$268427264, %edi                # imm = 0xFFFE000
	lzcntl	%edi, %eax
	addb	$-8, %al
	shlxl	%eax, %edi, %eax
	retq
