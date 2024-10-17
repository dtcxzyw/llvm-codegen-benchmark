func0000000000000022:                   # @func0000000000000022
	movq	%rsi, %rax
	orq	$4096, %rax                     # imm = 0x1000
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	orq	$64, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
