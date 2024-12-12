func0000000000000001:                   # @func0000000000000001
	movabsq	$8589934528, %rax               # imm = 0x1FFFFFFC0
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$3, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq
