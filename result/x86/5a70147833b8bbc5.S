func0000000000007874:                   # @func0000000000007874
	addq	%rdx, %rsi
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	sbbl	$-1, %edi
	cmpl	$255, %edi
	setb	%al
	retq
