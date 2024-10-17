func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	cmpq	$27, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
