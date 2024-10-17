func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$8, %rax
	cmpq	$256, %rsi                      # imm = 0x100
	cmovbq	%rdi, %rax
	retq
