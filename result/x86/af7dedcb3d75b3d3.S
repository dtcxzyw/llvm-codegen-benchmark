func00000000000001e1:                   # @func00000000000001e1
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$640, %eax                      # imm = 0x280
	movl	$48, %eax
	sbbl	$-1, %eax
	retq
