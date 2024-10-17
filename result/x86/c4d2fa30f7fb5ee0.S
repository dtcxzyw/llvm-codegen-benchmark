func0000000000000010:                   # @func0000000000000010
	andl	$268427264, %esi                # imm = 0xFFFE000
	addb	$-8, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	orl	$947912704, %eax                # imm = 0x38800000
	retq
