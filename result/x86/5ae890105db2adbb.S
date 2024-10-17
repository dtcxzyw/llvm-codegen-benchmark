func0000000000000126:                   # @func0000000000000126
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	incq	%rax
	shrq	$63, %rax
	retq
