func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testl	$-8, %esi
	setne	%al
	retq
