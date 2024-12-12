func00000000000028b4:                   # @func00000000000028b4
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	movl	$127, %eax
	sbbl	$0, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$255, %edi
	setb	%al
	retq
