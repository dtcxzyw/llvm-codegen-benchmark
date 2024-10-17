func0000000000000000:                   # @func0000000000000000
	andl	$-272236544, %edi               # imm = 0xEFC60000
	xorl	%esi, %edi
	movl	%esi, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax              # imm = 0x9D2C5680
	xorl	%edi, %eax
	retq
