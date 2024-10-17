func0000000000000000:                   # @func0000000000000000
	andl	$33554431, %edi                 # imm = 0x1FFFFFF
	cmpl	$30, %edi
	movl	$30, %eax
	cmovbl	%edi, %eax
	retq
