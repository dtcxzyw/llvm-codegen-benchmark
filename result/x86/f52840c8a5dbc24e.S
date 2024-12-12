func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	orq	$2, %rax
	testb	$16, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	$128, %rax
	testl	$2048, %edx                     # imm = 0x800
	cmoveq	%rdi, %rax
	retq
