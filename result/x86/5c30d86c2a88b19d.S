func0000000000000026:                   # @func0000000000000026
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
