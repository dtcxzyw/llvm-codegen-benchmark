func0000000000000786:                   # @func0000000000000786
	addq	%rdx, %rsi
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	sbbl	$-1, %edi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq
