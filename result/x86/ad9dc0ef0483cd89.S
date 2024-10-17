func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	andl	$-272236544, %edi               # imm = 0xEFC60000
	xorl	%esi, %edi
	movl	%edi, %eax
	shrl	$18, %eax
	xorl	%edi, %eax
	retq
