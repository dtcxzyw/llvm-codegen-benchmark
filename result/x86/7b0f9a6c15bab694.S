func0000000000000e94:                   # @func0000000000000e94
	shrq	$40, %rdx
	addq	%rsi, %rdx
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	setb	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq
