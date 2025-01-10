func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shll	$16, %esi
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	xorl	%esi, %eax
	xorl	%edi, %eax
	retq
