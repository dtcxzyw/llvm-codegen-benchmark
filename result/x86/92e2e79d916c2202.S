func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdx
	cmovbq	%rdx, %rsi
	cmpq	$32768, %rsi                    # imm = 0x8000
	movl	$32768, %eax                    # imm = 0x8000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	%rsi, %rdx
	cmovbq	%rdx, %rsi
	cmpq	$10, %rsi
	movl	$10, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
