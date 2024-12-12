func0000000000000101:                   # @func0000000000000101
	movl	$2, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	movl	$1024, %eax                     # imm = 0x400
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$1024, %edi                     # imm = 0x400
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$2048, %eax                     # imm = 0x800
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$2048, %eax                     # imm = 0x800
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000334:                   # @func0000000000000334
	movl	$32, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$8, %edi
	setb	%al
	retq
