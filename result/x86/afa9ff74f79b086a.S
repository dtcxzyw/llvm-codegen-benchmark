func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	andl	$63, %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	shll	$16, %eax
	orl	%edi, %eax
	retq
