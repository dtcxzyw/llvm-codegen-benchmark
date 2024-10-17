func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
