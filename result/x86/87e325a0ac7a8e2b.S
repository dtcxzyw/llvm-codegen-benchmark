func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	%eax
	andl	$4096, %eax                     # imm = 0x1000
	retq
