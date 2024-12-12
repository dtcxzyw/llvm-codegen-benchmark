func0000000000000145:                   # @func0000000000000145
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	movl	$127, %eax
	sbbl	$0, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq
