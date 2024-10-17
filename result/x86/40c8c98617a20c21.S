func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$21, %rsi
	cmovneq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpq	$2049, %rsi                     # imm = 0x801
	cmovbq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$32, %rsi
	cmovneq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdx, %rax
	retq
