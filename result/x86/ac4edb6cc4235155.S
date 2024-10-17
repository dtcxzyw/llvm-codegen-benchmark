func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notl	%edx
	andl	$-2147483648, %edx              # imm = 0x80000000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
