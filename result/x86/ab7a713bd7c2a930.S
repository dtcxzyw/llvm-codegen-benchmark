func0000000000000081:                   # @func0000000000000081
	movl	$2, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000191:                   # @func0000000000000191
	movl	$1024, %eax                     # imm = 0x400
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$1024, %edi                     # imm = 0x400
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$2048, %eax                     # imm = 0x800
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$2048, %eax                     # imm = 0x800
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	movl	$32, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpl	$8, %edi
	setb	%al
	retq
