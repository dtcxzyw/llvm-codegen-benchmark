func0000000000000078:                   # @func0000000000000078
	shrl	$3, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	addl	%edi, %esi
	cmpl	$640, %esi                      # imm = 0x280
	movl	$48, %eax
	sbbl	$-1, %eax
	retq
