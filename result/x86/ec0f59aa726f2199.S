func0000000000000053:                   # @func0000000000000053
	sarq	$3, %rdx
	shlq	$4, %rdi
	cmpq	%rsi, %rdx
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmovaeq	%rdi, %rax
	retq
