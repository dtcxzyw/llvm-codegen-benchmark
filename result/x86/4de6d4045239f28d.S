func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	orq	$512, %rax                      # imm = 0x200
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$549755813888, %rax             # imm = 0x8000000000
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
