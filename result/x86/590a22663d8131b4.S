func0000000000000000:                   # @func0000000000000000
	andl	$-1658038656, %esi              # imm = 0x9D2C5680
	xorl	%edi, %esi
	movl	%esi, %eax
	shll	$15, %eax
	andl	$-272236544, %eax               # imm = 0xEFC60000
	xorl	%esi, %eax
	retq
