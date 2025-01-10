func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	orq	$49152, %rax                    # imm = 0xC000
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	orq	$2, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
