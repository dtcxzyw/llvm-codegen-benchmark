func0000000000000000:                   # @func0000000000000000
	andl	$-272236544, %edi               # imm = 0xEFC60000
	xorl	%edx, %edi
	movl	%edx, %eax
	shrl	$11, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	retq
