func0000000000000186:                   # @func0000000000000186
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	sbbl	$-1, %edi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq
