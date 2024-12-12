func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	%edx
	andl	$2047, %edx                     # imm = 0x7FF
	orl	%esi, %eax
	orl	%edx, %eax
	retq
