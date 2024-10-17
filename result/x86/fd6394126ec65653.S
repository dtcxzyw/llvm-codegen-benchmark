func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$3, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
