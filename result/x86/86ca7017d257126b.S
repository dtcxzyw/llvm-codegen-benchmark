func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%esi, %eax
	shll	$15, %eax
	andl	$-272236544, %eax               # imm = 0xEFC60000
	xorl	%esi, %eax
	retq
