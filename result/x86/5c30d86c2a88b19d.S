func0000000000000016:                   # @func0000000000000016
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
