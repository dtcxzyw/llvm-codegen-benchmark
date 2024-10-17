func00000000000000e1:                   # @func00000000000000e1
	andl	$1023, %esi                     # imm = 0x3FF
	addl	%edi, %esi
	cmpl	$640, %esi                      # imm = 0x280
	movl	$48, %eax
	sbbl	$-1, %eax
	retq
