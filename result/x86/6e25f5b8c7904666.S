func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shll	$4, %edx
	andl	$-268435441, %eax               # imm = 0xF000000F
	orl	%edx, %eax
	retq
