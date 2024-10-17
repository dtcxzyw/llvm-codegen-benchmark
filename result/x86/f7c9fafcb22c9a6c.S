func0000000000000001:                   # @func0000000000000001
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
