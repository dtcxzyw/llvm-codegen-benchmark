func0000000000000000:                   # @func0000000000000000
	andl	$-272236544, %esi               # imm = 0xEFC60000
	xorl	%edi, %esi
	movl	%esi, %eax
	shrl	$18, %eax
	xorl	%esi, %eax
	retq
