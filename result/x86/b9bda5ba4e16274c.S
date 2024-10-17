func0000000000000021:                   # @func0000000000000021
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
