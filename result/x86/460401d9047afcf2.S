func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	cmpq	$8, %rax
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	cmpq	$8, %rax
	setae	%al
	retq
