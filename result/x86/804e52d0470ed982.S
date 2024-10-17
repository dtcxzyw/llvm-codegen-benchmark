func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$51, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$131042, %rax                   # imm = 0x1FFE2
	cmovaeq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rsi, %rax
	movabsq	$2305843009213693950, %rcx      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rcx, %rax
	cmovaq	%rdi, %rax
	retq
