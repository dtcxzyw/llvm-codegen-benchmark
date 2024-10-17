func00000000000000b1:                   # @func00000000000000b1
	sarq	$34, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
