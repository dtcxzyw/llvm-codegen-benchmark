func0000000000000041:                   # @func0000000000000041
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	shrxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	shrxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
