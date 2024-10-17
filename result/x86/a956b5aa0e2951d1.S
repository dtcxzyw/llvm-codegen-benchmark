func0000000000000034:                   # @func0000000000000034
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	addq	$63, %rcx
	cmpq	%rsi, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovaeq	%rcx, %rax
	retq
