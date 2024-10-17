func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
