func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	$3, %rdx
	movl	$2, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
