func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
