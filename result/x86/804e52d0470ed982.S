func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$51, %rax
	cmovaeq	%rdi, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$131042, %rax                   # imm = 0x1FFE2
	cmovaeq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	%rsi, %rax
	movabsq	$2305843009213693950, %rcx      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rcx, %rax
	cmovaq	%rdi, %rax
	retq
