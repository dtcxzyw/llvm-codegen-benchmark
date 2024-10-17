func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shrq	$6, %rdi
	cmpq	$4, %rdi
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
