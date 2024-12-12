func0000000000000004:                   # @func0000000000000004
	addl	$-12, %esi
	cmpw	$5, %si
	movl	$700, %eax                      # imm = 0x2BC
	cmovbl	%edi, %eax
	retq
