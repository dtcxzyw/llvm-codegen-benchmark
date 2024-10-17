func0000000000000000:                   # @func0000000000000000
	cmpq	$1025, %rdx                     # imm = 0x401
	movl	$1024, %eax                     # imm = 0x400
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
