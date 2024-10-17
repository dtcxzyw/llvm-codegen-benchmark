func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cmpq	$1, %rdx
	adcq	%rdx, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$32769, %rdx                    # imm = 0x8001
	movl	$32768, %eax                    # imm = 0x8000
	cmovaeq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
