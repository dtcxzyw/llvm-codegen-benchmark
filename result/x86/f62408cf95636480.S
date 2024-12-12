func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$-2147483647, %rdx              # imm = 0x80000001
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
