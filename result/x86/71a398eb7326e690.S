func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	andl	$67108862, %eax                 # imm = 0x3FFFFFE
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	shrl	%eax
	andl	$58720255, %eax                 # imm = 0x37FFFFF
	retq
