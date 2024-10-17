func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$3, %edx
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$65407, %eax                    # imm = 0xFF7F
	retq
