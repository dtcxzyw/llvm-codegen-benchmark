func0000000000000000:                   # @func0000000000000000
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$32768, %rsi                    # imm = 0x8000
	movl	$32768, %eax                    # imm = 0x8000
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq
