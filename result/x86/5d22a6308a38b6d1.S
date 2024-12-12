func0000000000000021:                   # @func0000000000000021
	andl	$67108848, %esi                 # imm = 0x3FFFFF0
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
