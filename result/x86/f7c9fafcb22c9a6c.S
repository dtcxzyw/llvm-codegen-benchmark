func0000000000000001:                   # @func0000000000000001
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	shrxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	shrxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	shrxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
