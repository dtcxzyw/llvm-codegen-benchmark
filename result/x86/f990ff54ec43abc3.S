func0000000000000288:                   # @func0000000000000288
	andl	$496, %edx                      # imm = 0x1F0
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
