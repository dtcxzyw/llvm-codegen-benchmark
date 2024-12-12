func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$10, %edx
	andl	$1024, %edx                     # imm = 0x400
	orl	%esi, %eax
	orl	%edx, %eax
	retq
