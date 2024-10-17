func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	cmpq	$11, %rdx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	cmpq	$2, %rdx
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	cmpq	$4, %rdx
	setae	%al
	retq
