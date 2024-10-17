func0000000000000050:                   # @func0000000000000050
	lzcntl	%esi, %eax
	addb	$-8, %al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	orl	$947912704, %eax                # imm = 0x38800000
	retq
