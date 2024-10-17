func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrdq	$1, %rdi, %rax
	movabsq	$1844674407370955162, %rcx      # imm = 0x199999999999999A
	cmpq	%rcx, %rax
	cmovaeq	%rdi, %rax
	retq
