func0000000000000000:                   # @func0000000000000000
	andl	$6399, %esi                     # imm = 0x18FF
	leal	256(%rdi), %eax
	orl	%esi, %eax
	retq
