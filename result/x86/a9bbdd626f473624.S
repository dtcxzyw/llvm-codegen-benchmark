func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %esi
	andl	$-272367616, %eax               # imm = 0xEFC40000
	xorl	%esi, %eax
	shrl	$18, %eax
	retq
