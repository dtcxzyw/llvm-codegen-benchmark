func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	cmpq	$232, %rdx
	movl	$231, %eax
	cmovaeq	%rdi, %rax
	retq
