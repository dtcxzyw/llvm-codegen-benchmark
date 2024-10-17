func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-1658060800, %edx              # imm = 0x9D2C0000
	xorl	%esi, %edx
	andl	$-272367616, %eax               # imm = 0xEFC40000
	xorl	%edx, %eax
	shrl	$18, %eax
	retq
