func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testl	%esi, %esi
	setns	%al
	retq
