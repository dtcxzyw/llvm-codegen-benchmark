func0000000000000021:                   # @func0000000000000021
	sarq	$34, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
