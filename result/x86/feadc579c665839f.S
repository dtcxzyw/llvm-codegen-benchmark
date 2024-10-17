func0000000000000004:                   # @func0000000000000004
	testq	%rsi, %rsi
	movl	$8192, %eax                     # imm = 0x2000
	cmovneq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testq	%rsi, %rsi
	movl	$19, %eax
	cmovneq	%rsi, %rax
	subq	%rdi, %rax
	retq
