func0000000000000011:                   # @func0000000000000011
	movabsq	$8589934592, %rax               # imm = 0x200000000
	orq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$33554432, %rsi                 # imm = 0x2000000
	testq	%rdi, %rsi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdi, %rsi
	setns	%al
	retq
