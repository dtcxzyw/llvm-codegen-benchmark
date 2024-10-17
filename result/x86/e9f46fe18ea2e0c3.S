func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$5, %rsi
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
