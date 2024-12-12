func0000000000000061:                   # @func0000000000000061
	cmpq	$1, %rsi
	movl	$16, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	movl	$4096, %eax                     # imm = 0x1000
	cmovnsq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
