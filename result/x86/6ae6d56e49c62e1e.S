func0000000000000013:                   # @func0000000000000013
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq
