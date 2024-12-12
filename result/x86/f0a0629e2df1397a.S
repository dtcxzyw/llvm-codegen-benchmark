func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	testl	$33554432, %edx                 # imm = 0x2000000
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testl	$16711680, %edx                 # imm = 0xFF0000
	cmovneq	%rsi, %rax
	retq
