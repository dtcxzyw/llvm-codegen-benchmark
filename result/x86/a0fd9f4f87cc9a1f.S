func00000000000000c9:                   # @func00000000000000c9
	movl	%edi, %eax
	shrl	$7, %eax
	addl	$256, %eax                      # imm = 0x100
	cmpl	$257, %esi                      # imm = 0x101
	cmovbl	%edi, %eax
	retq
