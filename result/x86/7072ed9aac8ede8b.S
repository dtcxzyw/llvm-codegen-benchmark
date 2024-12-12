func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shrq	$10, %rax
	cmpq	$10240000, %rsi                 # imm = 0x9C4000
	cmovbq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$32, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq
