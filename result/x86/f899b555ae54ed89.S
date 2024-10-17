func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
