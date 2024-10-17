func0000000000000030:                   # @func0000000000000030
	shll	$13, %edx
	andl	$268427264, %edx                # imm = 0xFFFE000
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	orl	$947912704, %eax                # imm = 0x38800000
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$13, %edx
	andl	$268427264, %edx                # imm = 0xFFFE000
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	orl	$947912704, %eax                # imm = 0x38800000
	retq
