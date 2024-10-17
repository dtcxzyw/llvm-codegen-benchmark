func0000000000000017:                   # @func0000000000000017
	shll	$8, %esi
	andl	$16711680, %esi                 # imm = 0xFF0000
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
