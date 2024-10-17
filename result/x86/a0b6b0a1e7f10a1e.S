func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %edi
	cmpl	$640, %edi                      # imm = 0x280
	movl	$48, %eax
	sbbl	$-1, %eax
	retq
