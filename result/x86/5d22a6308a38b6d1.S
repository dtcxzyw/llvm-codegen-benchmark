func0000000000000011:                   # @func0000000000000011
	andl	$67108848, %esi                 # imm = 0x3FFFFF0
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
