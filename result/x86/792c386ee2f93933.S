func0000000000000318:                   # @func0000000000000318
	andl	$-2, %edx
	addq	%rsi, %rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
