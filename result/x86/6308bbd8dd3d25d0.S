func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpq	$2049, %rsi                     # imm = 0x801
	cmovaeq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	cmpq	$21, %rsi
	cmovneq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovsq	%rdx, %rax
	retq
