func0000000000000008:                   # @func0000000000000008
	movl	$8, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$32, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq
