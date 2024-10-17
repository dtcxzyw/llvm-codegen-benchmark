func0000000000000014:                   # @func0000000000000014
	shrl	$2, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$6, %esi
	andl	$63, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
