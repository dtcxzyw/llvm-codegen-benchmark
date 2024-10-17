func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq
