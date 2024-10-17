func00000000000000a4:                   # @func00000000000000a4
	andl	$-2147483648, %esi              # imm = 0x80000000
	shrq	$32, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
