func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	sarq	$2, %rsi
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	retq
