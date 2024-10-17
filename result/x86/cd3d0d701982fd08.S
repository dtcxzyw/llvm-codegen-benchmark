func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testq	%rdx, %rdx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq
