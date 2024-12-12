func0000000000000041:                   # @func0000000000000041
	sarq	$34, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	sete	%al
	retq
