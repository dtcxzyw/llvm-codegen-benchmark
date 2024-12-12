func0000000000000093:                   # @func0000000000000093
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	shlq	$4, %rdi
	addq	%rsi, %rax
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmovaeq	%rdi, %rax
	retq
