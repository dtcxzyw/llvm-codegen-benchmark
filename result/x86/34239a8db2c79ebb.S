func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
