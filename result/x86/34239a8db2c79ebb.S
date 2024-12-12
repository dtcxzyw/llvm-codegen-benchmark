func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
