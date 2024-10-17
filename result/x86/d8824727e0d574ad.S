func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	movl	$32505856, %eax                 # imm = 0x1F00000
	cmovaeq	%rsi, %rax
	andq	%rdi, %rax
	retq
