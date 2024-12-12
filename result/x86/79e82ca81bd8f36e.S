func0000000000000009:                   # @func0000000000000009
	cmpq	$393210, %rdx                   # imm = 0x5FFFA
	movl	$393210, %eax                   # imm = 0x5FFFA
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1024, %rdx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$131072, %rdx                   # imm = 0x20000
	movl	$131072, %eax                   # imm = 0x20000
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
