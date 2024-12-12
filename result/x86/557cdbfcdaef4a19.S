func0000000000000021:                   # @func0000000000000021
	movabsq	$8589934592, %rax               # imm = 0x200000000
	orq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$33554432, %rsi                 # imm = 0x2000000
	testq	%rsi, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rsi, %rdi
	setns	%al
	retq
