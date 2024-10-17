func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%esi, %eax
	shrl	%eax
	xorl	%edi, %eax
	retq
