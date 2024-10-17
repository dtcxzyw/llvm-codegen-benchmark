func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$16, %edx
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$30, %edx
	andl	$1073479680, %eax               # imm = 0x3FFC0000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
